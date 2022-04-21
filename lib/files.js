import * as fs from 'fs';
import * as path from 'path';

export function getCurrentDirectoryBase() {
    return path.basename(process.cwd());
}
export function directoryExists(filePath) {
    return fs.existsSync(filePath);
}