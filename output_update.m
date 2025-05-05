%output
%decompress the sparce matrix back to normalize
chessBoard = full(chessBoard);
%generate the actual output file/hearder
fid = fopen('Solution.txt','w');
fprintf(fid, 'Solution Report \n');
fprintf(fid, '---------------- \n\n');

%read in the matrix, this may need checking
writematrix(chessBoard,fid,'Delimiter','tab');

%read in the postion array
fprintf ('\n');
fprintf('queens placed at: ');
writematrix(queenPositions)

%
