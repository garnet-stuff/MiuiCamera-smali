.class public final enum Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/greenrobot/greendao/async/AsyncOperation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Count:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Delete:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteByKey:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum DeleteInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Insert:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplace:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum InsertOrReplaceInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Load:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum LoadAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum QueryList:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum QueryUnique:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Refresh:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum TransactionCallable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum TransactionRunnable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum Update:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

.field public static final enum UpdateInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    new-instance v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v1, "Insert"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Insert:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v3, "InsertInTxIterable"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v3, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v5, "InsertInTxArray"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v5, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v7, "InsertOrReplace"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplace:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v7, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v9, "InsertOrReplaceInTxIterable"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v9, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v11, "InsertOrReplaceInTxArray"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->InsertOrReplaceInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v11, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v13, "Update"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Update:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v13, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v15, "UpdateInTxIterable"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v15, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v14, "UpdateInTxArray"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->UpdateInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v14, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v12, "Delete"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Delete:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v12, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v10, "DeleteInTxIterable"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxIterable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v10, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v8, "DeleteInTxArray"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteInTxArray:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v8, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v6, "DeleteByKey"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteByKey:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v4, "DeleteAll"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->DeleteAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v2, "TransactionRunnable"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionRunnable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v6, "TransactionCallable"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->TransactionCallable:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v4, "QueryList"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryList:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v2, "QueryUnique"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->QueryUnique:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v6, "Load"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Load:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v4, "LoadAll"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->LoadAll:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v2, "Count"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Count:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    new-instance v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const-string v6, "Refresh"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->Refresh:Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const/16 v6, 0x16

    new-array v6, v6, [Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->$VALUES:[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
    .locals 1

    const-class v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    return-object p0
.end method

.method public static values()[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;
    .locals 1

    sget-object v0, Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->$VALUES:[Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    invoke-virtual {v0}, [Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/greenrobot/greendao/async/AsyncOperation$OperationType;

    return-object v0
.end method
