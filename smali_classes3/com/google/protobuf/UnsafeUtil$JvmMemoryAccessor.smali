.class final Lcom/google/protobuf/UnsafeUtil$JvmMemoryAccessor;
.super Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/UnsafeUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JvmMemoryAccessor"
.end annotation


# direct methods
.method public constructor <init>(Lsun/misc/Unsafe;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;-><init>(Lsun/misc/Unsafe;)V

    return-void
.end method


# virtual methods
.method public copyMemory(J[BJJ)V
    .locals 9

    move-object v0, p0

    .line 1
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    const/4 v1, 0x0

    sget-wide v2, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long v5, v2, p4

    move-wide v2, p1

    move-object v4, p3

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public copyMemory([BJJJ)V
    .locals 9

    move-object v0, p0

    .line 2
    iget-object v0, v0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    sget-wide v1, Lcom/google/protobuf/UnsafeUtil;->BYTE_ARRAY_BASE_OFFSET:J

    add-long v2, v1, p2

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public getBoolean(Ljava/lang/Object;J)Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getBoolean(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method public getByte(J)B
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getByte(J)B

    move-result p0

    return p0
.end method

.method public getByte(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method public getDouble(Ljava/lang/Object;J)D
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getDouble(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method public getFloat(Ljava/lang/Object;J)F
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->getFloat(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method public getInt(J)I
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getInt(J)I

    move-result p0

    return p0
.end method

.method public getLong(J)J
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2}, Lsun/misc/Unsafe;->getLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public getStaticObject(Ljava/lang/reflect/Field;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->staticFieldBase(Ljava/lang/reflect/Field;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {v1, p1}, Lsun/misc/Unsafe;->staticFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public putBoolean(Ljava/lang/Object;JZ)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putBoolean(Ljava/lang/Object;JZ)V

    return-void
.end method

.method public putByte(JB)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->putByte(JB)V

    return-void
.end method

.method public putByte(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    return-void
.end method

.method public putDouble(Ljava/lang/Object;JD)V
    .locals 6

    iget-object v0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putDouble(Ljava/lang/Object;JD)V

    return-void
.end method

.method public putFloat(Ljava/lang/Object;JF)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putFloat(Ljava/lang/Object;JF)V

    return-void
.end method

.method public putInt(JI)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3}, Lsun/misc/Unsafe;->putInt(JI)V

    return-void
.end method

.method public putLong(JJ)V
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putLong(JJ)V

    return-void
.end method

.method public supportsUnsafeArrayOperations()Z
    .locals 9

    const-class v0, Ljava/lang/Object;

    invoke-super {p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeArrayOperations()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v1, "getByte"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v0, v4, v2

    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putByte"

    const/4 v4, 0x3

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v5, v7, v6

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getBoolean"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v5, v7, v6

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putBoolean"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v5, v7, v6

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getFloat"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v5, v7, v6

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putFloat"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v5, v7, v6

    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "getDouble"

    new-array v7, v3, [Ljava/lang/Class;

    aput-object v0, v7, v2

    aput-object v5, v7, v6

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v1, "putDouble"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v0, v4, v2

    aput-object v5, v4, v6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v0, v4, v3

    invoke-virtual {p0, v1, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v6

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    return v2
.end method

.method public supportsUnsafeByteBufferOperations()Z
    .locals 9

    const-class v0, Ljava/lang/Object;

    const-string v1, "copyMemory"

    invoke-super {p0}, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->supportsUnsafeByteBufferOperations()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/google/protobuf/UnsafeUtil$MemoryAccessor;->unsafe:Lsun/misc/Unsafe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v2, "getByte"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v3

    invoke-virtual {p0, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putByte"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getInt"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v6, v7, v3

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putInt"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v6, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "getLong"

    new-array v7, v4, [Ljava/lang/Class;

    aput-object v6, v7, v3

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const-string v2, "putLong"

    new-array v7, v5, [Ljava/lang/Class;

    aput-object v6, v7, v3

    aput-object v6, v7, v4

    invoke-virtual {p0, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Class;

    aput-object v6, v7, v3

    aput-object v6, v7, v4

    aput-object v6, v7, v5

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Class;

    aput-object v0, v7, v3

    aput-object v6, v7, v4

    aput-object v0, v7, v5

    aput-object v6, v7, v2

    const/4 v0, 0x4

    aput-object v6, v7, v0

    invoke-virtual {p0, v1, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/google/protobuf/UnsafeUtil;->access$000(Ljava/lang/Throwable;)V

    return v3
.end method
