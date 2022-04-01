class CloudStorageException implements Exception {
  const CloudStorageException();
}

//C in CRUD Operations
class CouldNotCreateNoteException extends CloudStorageException {}

//R in CRUD Operations
class CouldNotGetAllNotesException extends CloudStorageException {}

//U in CRUD Operations
class CouldNotUpdateNoteException extends CloudStorageException {}

//D in CRUD Operations
class CouldNotDeleteNoteException extends CloudStorageException {}
