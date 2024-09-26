.class public final enum Lcom/google/protobuf/FieldType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/FieldType$Collection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/protobuf/FieldType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/protobuf/FieldType;

.field public static final enum BOOL:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES:Lcom/google/protobuf/FieldType;

.field public static final enum BYTES_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final EMPTY_TYPES:[Ljava/lang/reflect/Type;

.field public static final enum ENUM:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP:Lcom/google/protobuf/FieldType;

.field public static final enum GROUP_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum INT64:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum MAP:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE:Lcom/google/protobuf/FieldType;

.field public static final enum MESSAGE_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum STRING:Lcom/google/protobuf/FieldType;

.field public static final enum STRING_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST:Lcom/google/protobuf/FieldType;

.field public static final enum UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

.field private static final VALUES:[Lcom/google/protobuf/FieldType;


# instance fields
.field private final collection:Lcom/google/protobuf/FieldType$Collection;

.field private final elementType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final id:I

.field private final javaType:Lcom/google/protobuf/JavaType;

.field private final primitiveScalar:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    new-instance v6, Lcom/google/protobuf/FieldType;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    sget-object v13, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    sget-object v14, Lcom/google/protobuf/JavaType;->DOUBLE:Lcom/google/protobuf/JavaType;

    move-object v0, v6

    move-object v4, v13

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v6, Lcom/google/protobuf/FieldType;->DOUBLE:Lcom/google/protobuf/FieldType;

    new-instance v0, Lcom/google/protobuf/FieldType;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    sget-object v1, Lcom/google/protobuf/JavaType;->FLOAT:Lcom/google/protobuf/JavaType;

    move-object v7, v0

    move-object v11, v13

    move-object v12, v1

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v0, Lcom/google/protobuf/FieldType;->FLOAT:Lcom/google/protobuf/FieldType;

    new-instance v2, Lcom/google/protobuf/FieldType;

    const-string v8, "INT64"

    const/4 v9, 0x2

    const/4 v10, 0x2

    sget-object v3, Lcom/google/protobuf/JavaType;->LONG:Lcom/google/protobuf/JavaType;

    move-object v7, v2

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v2, Lcom/google/protobuf/FieldType;->INT64:Lcom/google/protobuf/FieldType;

    new-instance v4, Lcom/google/protobuf/FieldType;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v4, Lcom/google/protobuf/FieldType;->UINT64:Lcom/google/protobuf/FieldType;

    new-instance v5, Lcom/google/protobuf/FieldType;

    const-string v8, "INT32"

    const/4 v9, 0x4

    const/4 v10, 0x4

    sget-object v21, Lcom/google/protobuf/JavaType;->INT:Lcom/google/protobuf/JavaType;

    move-object v7, v5

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v5, Lcom/google/protobuf/FieldType;->INT32:Lcom/google/protobuf/FieldType;

    new-instance v22, Lcom/google/protobuf/FieldType;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object/from16 v7, v22

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v22, Lcom/google/protobuf/FieldType;->FIXED64:Lcom/google/protobuf/FieldType;

    new-instance v23, Lcom/google/protobuf/FieldType;

    const-string v8, "FIXED32"

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-object/from16 v7, v23

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v23, Lcom/google/protobuf/FieldType;->FIXED32:Lcom/google/protobuf/FieldType;

    new-instance v24, Lcom/google/protobuf/FieldType;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    sget-object v25, Lcom/google/protobuf/JavaType;->BOOLEAN:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v24

    move-object/from16 v12, v25

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v24, Lcom/google/protobuf/FieldType;->BOOL:Lcom/google/protobuf/FieldType;

    new-instance v26, Lcom/google/protobuf/FieldType;

    const-string v8, "STRING"

    const/16 v9, 0x8

    const/16 v10, 0x8

    sget-object v27, Lcom/google/protobuf/JavaType;->STRING:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v26

    move-object/from16 v12, v27

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v26, Lcom/google/protobuf/FieldType;->STRING:Lcom/google/protobuf/FieldType;

    new-instance v28, Lcom/google/protobuf/FieldType;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    sget-object v29, Lcom/google/protobuf/JavaType;->MESSAGE:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v28

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v28, Lcom/google/protobuf/FieldType;->MESSAGE:Lcom/google/protobuf/FieldType;

    new-instance v30, Lcom/google/protobuf/FieldType;

    const-string v8, "BYTES"

    const/16 v9, 0xa

    const/16 v10, 0xa

    sget-object v31, Lcom/google/protobuf/JavaType;->BYTE_STRING:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v30

    move-object/from16 v12, v31

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v30, Lcom/google/protobuf/FieldType;->BYTES:Lcom/google/protobuf/FieldType;

    new-instance v32, Lcom/google/protobuf/FieldType;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object/from16 v7, v32

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v32, Lcom/google/protobuf/FieldType;->UINT32:Lcom/google/protobuf/FieldType;

    new-instance v33, Lcom/google/protobuf/FieldType;

    const-string v8, "ENUM"

    const/16 v9, 0xc

    const/16 v10, 0xc

    sget-object v34, Lcom/google/protobuf/JavaType;->ENUM:Lcom/google/protobuf/JavaType;

    move-object/from16 v7, v33

    move-object/from16 v12, v34

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v33, Lcom/google/protobuf/FieldType;->ENUM:Lcom/google/protobuf/FieldType;

    new-instance v35, Lcom/google/protobuf/FieldType;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object/from16 v7, v35

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v35, Lcom/google/protobuf/FieldType;->SFIXED32:Lcom/google/protobuf/FieldType;

    new-instance v36, Lcom/google/protobuf/FieldType;

    const-string v8, "SFIXED64"

    const/16 v9, 0xe

    const/16 v10, 0xe

    move-object/from16 v7, v36

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v36, Lcom/google/protobuf/FieldType;->SFIXED64:Lcom/google/protobuf/FieldType;

    new-instance v37, Lcom/google/protobuf/FieldType;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object/from16 v7, v37

    move-object/from16 v12, v21

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v37, Lcom/google/protobuf/FieldType;->SINT32:Lcom/google/protobuf/FieldType;

    new-instance v38, Lcom/google/protobuf/FieldType;

    const-string v8, "SINT64"

    const/16 v9, 0x10

    const/16 v10, 0x10

    move-object/from16 v7, v38

    move-object v12, v3

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v38, Lcom/google/protobuf/FieldType;->SINT64:Lcom/google/protobuf/FieldType;

    new-instance v39, Lcom/google/protobuf/FieldType;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object/from16 v7, v39

    move-object/from16 v12, v29

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v39, Lcom/google/protobuf/FieldType;->GROUP:Lcom/google/protobuf/FieldType;

    new-instance v13, Lcom/google/protobuf/FieldType;

    const-string v8, "DOUBLE_LIST"

    const/16 v9, 0x12

    const/16 v10, 0x12

    sget-object v40, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    move-object v7, v13

    move-object/from16 v11, v40

    move-object v12, v14

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v13, Lcom/google/protobuf/FieldType;->DOUBLE_LIST:Lcom/google/protobuf/FieldType;

    new-instance v41, Lcom/google/protobuf/FieldType;

    const-string v16, "FLOAT_LIST"

    const/16 v17, 0x13

    const/16 v18, 0x13

    move-object/from16 v15, v41

    move-object/from16 v19, v40

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v41, Lcom/google/protobuf/FieldType;->FLOAT_LIST:Lcom/google/protobuf/FieldType;

    new-instance v42, Lcom/google/protobuf/FieldType;

    const-string v16, "INT64_LIST"

    const/16 v17, 0x14

    const/16 v18, 0x14

    move-object/from16 v15, v42

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v42, Lcom/google/protobuf/FieldType;->INT64_LIST:Lcom/google/protobuf/FieldType;

    new-instance v43, Lcom/google/protobuf/FieldType;

    const-string v16, "UINT64_LIST"

    const/16 v17, 0x15

    const/16 v18, 0x15

    move-object/from16 v15, v43

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v43, Lcom/google/protobuf/FieldType;->UINT64_LIST:Lcom/google/protobuf/FieldType;

    new-instance v44, Lcom/google/protobuf/FieldType;

    const-string v16, "INT32_LIST"

    const/16 v17, 0x16

    const/16 v18, 0x16

    move-object/from16 v15, v44

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v44, Lcom/google/protobuf/FieldType;->INT32_LIST:Lcom/google/protobuf/FieldType;

    new-instance v45, Lcom/google/protobuf/FieldType;

    const-string v16, "FIXED64_LIST"

    const/16 v17, 0x17

    const/16 v18, 0x17

    move-object/from16 v15, v45

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v45, Lcom/google/protobuf/FieldType;->FIXED64_LIST:Lcom/google/protobuf/FieldType;

    new-instance v46, Lcom/google/protobuf/FieldType;

    const-string v16, "FIXED32_LIST"

    const/16 v17, 0x18

    const/16 v18, 0x18

    move-object/from16 v15, v46

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v46, Lcom/google/protobuf/FieldType;->FIXED32_LIST:Lcom/google/protobuf/FieldType;

    new-instance v47, Lcom/google/protobuf/FieldType;

    const-string v16, "BOOL_LIST"

    const/16 v17, 0x19

    const/16 v18, 0x19

    move-object/from16 v15, v47

    move-object/from16 v20, v25

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v47, Lcom/google/protobuf/FieldType;->BOOL_LIST:Lcom/google/protobuf/FieldType;

    new-instance v48, Lcom/google/protobuf/FieldType;

    const-string v16, "STRING_LIST"

    const/16 v17, 0x1a

    const/16 v18, 0x1a

    move-object/from16 v15, v48

    move-object/from16 v20, v27

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v48, Lcom/google/protobuf/FieldType;->STRING_LIST:Lcom/google/protobuf/FieldType;

    new-instance v27, Lcom/google/protobuf/FieldType;

    const-string v16, "MESSAGE_LIST"

    const/16 v17, 0x1b

    const/16 v18, 0x1b

    move-object/from16 v15, v27

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v27, Lcom/google/protobuf/FieldType;->MESSAGE_LIST:Lcom/google/protobuf/FieldType;

    new-instance v49, Lcom/google/protobuf/FieldType;

    const-string v16, "BYTES_LIST"

    const/16 v17, 0x1c

    const/16 v18, 0x1c

    move-object/from16 v15, v49

    move-object/from16 v20, v31

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v49, Lcom/google/protobuf/FieldType;->BYTES_LIST:Lcom/google/protobuf/FieldType;

    new-instance v31, Lcom/google/protobuf/FieldType;

    const-string v16, "UINT32_LIST"

    const/16 v17, 0x1d

    const/16 v18, 0x1d

    move-object/from16 v15, v31

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v31, Lcom/google/protobuf/FieldType;->UINT32_LIST:Lcom/google/protobuf/FieldType;

    new-instance v50, Lcom/google/protobuf/FieldType;

    const-string v16, "ENUM_LIST"

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    move-object/from16 v15, v50

    move-object/from16 v20, v34

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v50, Lcom/google/protobuf/FieldType;->ENUM_LIST:Lcom/google/protobuf/FieldType;

    new-instance v51, Lcom/google/protobuf/FieldType;

    const-string v16, "SFIXED32_LIST"

    const/16 v17, 0x1f

    const/16 v18, 0x1f

    move-object/from16 v15, v51

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v51, Lcom/google/protobuf/FieldType;->SFIXED32_LIST:Lcom/google/protobuf/FieldType;

    new-instance v52, Lcom/google/protobuf/FieldType;

    const-string v16, "SFIXED64_LIST"

    const/16 v17, 0x20

    const/16 v18, 0x20

    move-object/from16 v15, v52

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v52, Lcom/google/protobuf/FieldType;->SFIXED64_LIST:Lcom/google/protobuf/FieldType;

    new-instance v53, Lcom/google/protobuf/FieldType;

    const-string v16, "SINT32_LIST"

    const/16 v17, 0x21

    const/16 v18, 0x21

    move-object/from16 v15, v53

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v53, Lcom/google/protobuf/FieldType;->SINT32_LIST:Lcom/google/protobuf/FieldType;

    new-instance v54, Lcom/google/protobuf/FieldType;

    const-string v16, "SINT64_LIST"

    const/16 v17, 0x22

    const/16 v18, 0x22

    move-object/from16 v15, v54

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v54, Lcom/google/protobuf/FieldType;->SINT64_LIST:Lcom/google/protobuf/FieldType;

    new-instance v55, Lcom/google/protobuf/FieldType;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    sget-object v56, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    move-object/from16 v7, v55

    move-object/from16 v11, v56

    invoke-direct/range {v7 .. v12}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v55, Lcom/google/protobuf/FieldType;->DOUBLE_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v7, Lcom/google/protobuf/FieldType;

    const-string v16, "FLOAT_LIST_PACKED"

    const/16 v17, 0x24

    const/16 v18, 0x24

    move-object v15, v7

    move-object/from16 v19, v56

    move-object/from16 v20, v1

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v7, Lcom/google/protobuf/FieldType;->FLOAT_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v1, Lcom/google/protobuf/FieldType;

    const-string v16, "INT64_LIST_PACKED"

    const/16 v17, 0x25

    const/16 v18, 0x25

    move-object v15, v1

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v1, Lcom/google/protobuf/FieldType;->INT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v8, Lcom/google/protobuf/FieldType;

    const-string v16, "UINT64_LIST_PACKED"

    const/16 v17, 0x26

    const/16 v18, 0x26

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v8, Lcom/google/protobuf/FieldType;->UINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v9, Lcom/google/protobuf/FieldType;

    const-string v16, "INT32_LIST_PACKED"

    const/16 v17, 0x27

    const/16 v18, 0x27

    move-object v15, v9

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v9, Lcom/google/protobuf/FieldType;->INT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v10, Lcom/google/protobuf/FieldType;

    const-string v16, "FIXED64_LIST_PACKED"

    const/16 v17, 0x28

    const/16 v18, 0x28

    move-object v15, v10

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v10, Lcom/google/protobuf/FieldType;->FIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v11, Lcom/google/protobuf/FieldType;

    const-string v16, "FIXED32_LIST_PACKED"

    const/16 v17, 0x29

    const/16 v18, 0x29

    move-object v15, v11

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v11, Lcom/google/protobuf/FieldType;->FIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v12, Lcom/google/protobuf/FieldType;

    const-string v16, "BOOL_LIST_PACKED"

    const/16 v17, 0x2a

    const/16 v18, 0x2a

    move-object v15, v12

    move-object/from16 v20, v25

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v12, Lcom/google/protobuf/FieldType;->BOOL_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v14, Lcom/google/protobuf/FieldType;

    const-string v16, "UINT32_LIST_PACKED"

    const/16 v17, 0x2b

    const/16 v18, 0x2b

    move-object v15, v14

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v14, Lcom/google/protobuf/FieldType;->UINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v25, Lcom/google/protobuf/FieldType;

    const-string v16, "ENUM_LIST_PACKED"

    const/16 v17, 0x2c

    const/16 v18, 0x2c

    move-object/from16 v15, v25

    move-object/from16 v20, v34

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v25, Lcom/google/protobuf/FieldType;->ENUM_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v34, Lcom/google/protobuf/FieldType;

    const-string v16, "SFIXED32_LIST_PACKED"

    const/16 v17, 0x2d

    const/16 v18, 0x2d

    move-object/from16 v15, v34

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v34, Lcom/google/protobuf/FieldType;->SFIXED32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v57, Lcom/google/protobuf/FieldType;

    const-string v16, "SFIXED64_LIST_PACKED"

    const/16 v17, 0x2e

    const/16 v18, 0x2e

    move-object/from16 v15, v57

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v57, Lcom/google/protobuf/FieldType;->SFIXED64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v58, Lcom/google/protobuf/FieldType;

    const-string v16, "SINT32_LIST_PACKED"

    const/16 v17, 0x2f

    const/16 v18, 0x2f

    move-object/from16 v15, v58

    move-object/from16 v20, v21

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v58, Lcom/google/protobuf/FieldType;->SINT32_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v21, Lcom/google/protobuf/FieldType;

    const-string v16, "SINT64_LIST_PACKED"

    const/16 v17, 0x30

    const/16 v18, 0x30

    move-object/from16 v15, v21

    move-object/from16 v20, v3

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v21, Lcom/google/protobuf/FieldType;->SINT64_LIST_PACKED:Lcom/google/protobuf/FieldType;

    new-instance v3, Lcom/google/protobuf/FieldType;

    const-string v16, "GROUP_LIST"

    const/16 v17, 0x31

    const/16 v18, 0x31

    move-object v15, v3

    move-object/from16 v19, v40

    move-object/from16 v20, v29

    invoke-direct/range {v15 .. v20}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v3, Lcom/google/protobuf/FieldType;->GROUP_LIST:Lcom/google/protobuf/FieldType;

    new-instance v15, Lcom/google/protobuf/FieldType;

    const-string v60, "MAP"

    const/16 v61, 0x32

    const/16 v62, 0x32

    sget-object v63, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    sget-object v64, Lcom/google/protobuf/JavaType;->VOID:Lcom/google/protobuf/JavaType;

    move-object/from16 v59, v15

    invoke-direct/range {v59 .. v64}, Lcom/google/protobuf/FieldType;-><init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V

    sput-object v15, Lcom/google/protobuf/FieldType;->MAP:Lcom/google/protobuf/FieldType;

    move-object/from16 v16, v15

    const/16 v15, 0x33

    new-array v15, v15, [Lcom/google/protobuf/FieldType;

    move-object/from16 v17, v3

    const/4 v3, 0x0

    aput-object v6, v15, v3

    const/4 v6, 0x1

    aput-object v0, v15, v6

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v5, v15, v0

    const/4 v0, 0x5

    aput-object v22, v15, v0

    const/4 v0, 0x6

    aput-object v23, v15, v0

    const/4 v0, 0x7

    aput-object v24, v15, v0

    const/16 v0, 0x8

    aput-object v26, v15, v0

    const/16 v0, 0x9

    aput-object v28, v15, v0

    const/16 v0, 0xa

    aput-object v30, v15, v0

    const/16 v0, 0xb

    aput-object v32, v15, v0

    const/16 v0, 0xc

    aput-object v33, v15, v0

    const/16 v0, 0xd

    aput-object v35, v15, v0

    const/16 v0, 0xe

    aput-object v36, v15, v0

    const/16 v0, 0xf

    aput-object v37, v15, v0

    const/16 v0, 0x10

    aput-object v38, v15, v0

    const/16 v0, 0x11

    aput-object v39, v15, v0

    const/16 v0, 0x12

    aput-object v13, v15, v0

    const/16 v0, 0x13

    aput-object v41, v15, v0

    const/16 v0, 0x14

    aput-object v42, v15, v0

    const/16 v0, 0x15

    aput-object v43, v15, v0

    const/16 v0, 0x16

    aput-object v44, v15, v0

    const/16 v0, 0x17

    aput-object v45, v15, v0

    const/16 v0, 0x18

    aput-object v46, v15, v0

    const/16 v0, 0x19

    aput-object v47, v15, v0

    const/16 v0, 0x1a

    aput-object v48, v15, v0

    const/16 v0, 0x1b

    aput-object v27, v15, v0

    const/16 v0, 0x1c

    aput-object v49, v15, v0

    const/16 v0, 0x1d

    aput-object v31, v15, v0

    const/16 v0, 0x1e

    aput-object v50, v15, v0

    const/16 v0, 0x1f

    aput-object v51, v15, v0

    const/16 v0, 0x20

    aput-object v52, v15, v0

    const/16 v0, 0x21

    aput-object v53, v15, v0

    const/16 v0, 0x22

    aput-object v54, v15, v0

    const/16 v0, 0x23

    aput-object v55, v15, v0

    const/16 v0, 0x24

    aput-object v7, v15, v0

    const/16 v0, 0x25

    aput-object v1, v15, v0

    const/16 v0, 0x26

    aput-object v8, v15, v0

    const/16 v0, 0x27

    aput-object v9, v15, v0

    const/16 v0, 0x28

    aput-object v10, v15, v0

    const/16 v0, 0x29

    aput-object v11, v15, v0

    const/16 v0, 0x2a

    aput-object v12, v15, v0

    const/16 v0, 0x2b

    aput-object v14, v15, v0

    const/16 v0, 0x2c

    aput-object v25, v15, v0

    const/16 v0, 0x2d

    aput-object v34, v15, v0

    const/16 v0, 0x2e

    aput-object v57, v15, v0

    const/16 v0, 0x2f

    aput-object v58, v15, v0

    const/16 v0, 0x30

    aput-object v21, v15, v0

    const/16 v0, 0x31

    aput-object v17, v15, v0

    const/16 v0, 0x32

    aput-object v16, v15, v0

    sput-object v15, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    new-array v0, v3, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    invoke-static {}, Lcom/google/protobuf/FieldType;->values()[Lcom/google/protobuf/FieldType;

    move-result-object v0

    array-length v1, v0

    new-array v1, v1, [Lcom/google/protobuf/FieldType;

    sput-object v1, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    iget v5, v2, Lcom/google/protobuf/FieldType;->id:I

    aput-object v2, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILcom/google/protobuf/FieldType$Collection;Lcom/google/protobuf/JavaType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/protobuf/FieldType$Collection;",
            "Lcom/google/protobuf/JavaType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/protobuf/FieldType;->id:I

    iput-object p4, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    iput-object p5, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$FieldType$Collection:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x2

    const/4 p3, 0x1

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    goto :goto_0

    :cond_1
    invoke-virtual {p5}, Lcom/google/protobuf/JavaType;->getBoxedType()Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    :goto_0
    sget-object p1, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    if-ne p4, p1, :cond_2

    sget-object p1, Lcom/google/protobuf/FieldType$1;->$SwitchMap$com$google$protobuf$JavaType:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p1, p1, p4

    if-eq p1, p3, :cond_2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    iput-boolean p3, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    return-void
.end method

.method public static forId(I)Lcom/google/protobuf/FieldType;
    .locals 2

    if-ltz p0, :cond_1

    sget-object v0, Lcom/google/protobuf/FieldType;->VALUES:[Lcom/google/protobuf/FieldType;

    array-length v1, v0

    if-lt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, v0, p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-class v3, Ljava/util/List;

    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    :goto_0
    const-class v0, Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v0, :cond_9

    invoke-static {p0}, Lcom/google/protobuf/FieldType;->getGenericSuperList(Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    move v4, v1

    :goto_1
    array-length v5, v0

    if-ge v4, v5, :cond_5

    aget-object v5, v0, v4

    instance-of v6, v5, Ljava/lang/reflect/TypeVariable;

    if-eqz v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v6

    array-length v7, p1

    array-length v8, v6

    if-ne v7, v8, :cond_3

    move v7, v1

    :goto_2
    array-length v8, v6

    if-ge v7, v8, :cond_1

    aget-object v8, v6, v7

    if-ne v5, v8, :cond_0

    aget-object v6, p1, v7

    aput-object v6, v0, v4

    move v6, v2

    goto :goto_3

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    move v6, v1

    :goto_3
    if-eqz v6, :cond_2

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to find replacement for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Type array mismatch"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    move-object p1, v0

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    array-length v3, v2

    :goto_5
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_7

    move-object p0, v4

    goto :goto_0

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_9
    array-length p0, p1

    if-ne p0, v2, :cond_a

    aget-object p0, p1, v1

    return-object p0

    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unable to identify parameter type for List<T>"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private isValidForList(Ljava/lang/reflect/Field;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    invoke-virtual {v1}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v1, Lcom/google/protobuf/FieldType;->EMPTY_TYPES:[Ljava/lang/reflect/Type;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/FieldType;->getListParameter(Ljava/lang/Class;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Class;

    if-nez v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    iget-object p0, p0, Lcom/google/protobuf/FieldType;->elementType:Ljava/lang/Class;

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/protobuf/FieldType;
    .locals 1

    const-class v0, Lcom/google/protobuf/FieldType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/FieldType;

    return-object p0
.end method

.method public static values()[Lcom/google/protobuf/FieldType;
    .locals 1

    sget-object v0, Lcom/google/protobuf/FieldType;->$VALUES:[Lcom/google/protobuf/FieldType;

    invoke-virtual {v0}, [Lcom/google/protobuf/FieldType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/FieldType;

    return-object v0
.end method


# virtual methods
.method public getJavaType()Lcom/google/protobuf/JavaType;
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    return-object p0
.end method

.method public id()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/FieldType;->id:I

    return p0
.end method

.method public isList()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    invoke-virtual {p0}, Lcom/google/protobuf/FieldType$Collection;->isList()Z

    move-result p0

    return p0
.end method

.method public isMap()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->MAP:Lcom/google/protobuf/FieldType$Collection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPacked()Z
    .locals 1

    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->PACKED_VECTOR:Lcom/google/protobuf/FieldType$Collection;

    iget-object p0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public isPrimitiveScalar()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/protobuf/FieldType;->primitiveScalar:Z

    return p0
.end method

.method public isScalar()Z
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->SCALAR:Lcom/google/protobuf/FieldType$Collection;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isValidForField(Ljava/lang/reflect/Field;)Z
    .locals 2

    sget-object v0, Lcom/google/protobuf/FieldType$Collection;->VECTOR:Lcom/google/protobuf/FieldType$Collection;

    iget-object v1, p0, Lcom/google/protobuf/FieldType;->collection:Lcom/google/protobuf/FieldType$Collection;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldType;->isValidForList(Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/FieldType;->javaType:Lcom/google/protobuf/JavaType;

    invoke-virtual {p0}, Lcom/google/protobuf/JavaType;->getType()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
