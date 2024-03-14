/*
  Warnings:

  - A unique constraint covering the columns `[userId,id]` on the table `Profile` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "Profile_userId_id_key" ON "Profile"("userId", "id");
