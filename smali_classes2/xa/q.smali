.class public final enum Lxa/q;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lza/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lxa/q;",
        ">;",
        "Lza/b;"
    }
.end annotation


# static fields
.field public static final enum K0:Lxa/q;

.field public static final enum Y:Lxa/q;

.field public static final enum Z:Lxa/q;

.field public static final enum c:Lxa/q;

.field public static final enum d:Lxa/q;

.field public static final enum e:Lxa/q;

.field public static final enum f:Lxa/q;

.field public static final enum g:Lxa/q;

.field public static final enum h:Lxa/q;

.field public static final enum i:Lxa/q;

.field public static final enum j:Lxa/q;

.field public static final enum k:Lxa/q;

.field public static final enum k0:Lxa/q;

.field public static final enum k1:Lxa/q;

.field public static final enum l:Lxa/q;

.field public static final enum m:Lxa/q;

.field public static final enum n:Lxa/q;

.field public static final enum o:Lxa/q;

.field public static final enum p:Lxa/q;

.field public static final enum p1:Lxa/q;

.field public static final enum q:Lxa/q;

.field public static final synthetic q1:[Lxa/q;

.field public static final enum r:Lxa/q;

.field public static final enum t:Lxa/q;

.field public static final enum u:Lxa/q;

.field public static final enum w:Lxa/q;

.field public static final enum x:Lxa/q;

.field public static final enum y:Lxa/q;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v0, Lxa/q;

    const-string v1, "USE_ANNOTATIONS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lxa/q;->c:Lxa/q;

    new-instance v1, Lxa/q;

    const-string v4, "USE_GETTERS_AS_SETTERS"

    invoke-direct {v1, v4, v3, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lxa/q;->d:Lxa/q;

    new-instance v4, Lxa/q;

    const-string v5, "PROPAGATE_TRANSIENT_MARKER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lxa/q;->e:Lxa/q;

    new-instance v5, Lxa/q;

    const-string v7, "AUTO_DETECT_CREATORS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lxa/q;->f:Lxa/q;

    new-instance v7, Lxa/q;

    const-string v9, "AUTO_DETECT_FIELDS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lxa/q;->g:Lxa/q;

    new-instance v9, Lxa/q;

    const-string v11, "AUTO_DETECT_GETTERS"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lxa/q;->h:Lxa/q;

    new-instance v11, Lxa/q;

    const-string v13, "AUTO_DETECT_IS_GETTERS"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lxa/q;->i:Lxa/q;

    new-instance v13, Lxa/q;

    const-string v15, "AUTO_DETECT_SETTERS"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lxa/q;->j:Lxa/q;

    new-instance v15, Lxa/q;

    const-string v14, "REQUIRE_SETTERS_FOR_GETTERS"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v2}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lxa/q;->k:Lxa/q;

    new-instance v14, Lxa/q;

    const-string v12, "ALLOW_FINAL_FIELDS_AS_MUTATORS"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lxa/q;->l:Lxa/q;

    new-instance v12, Lxa/q;

    const-string v10, "INFER_PROPERTY_MUTATORS"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lxa/q;->m:Lxa/q;

    new-instance v10, Lxa/q;

    const-string v8, "INFER_CREATOR_FROM_CONSTRUCTOR_PROPERTIES"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lxa/q;->n:Lxa/q;

    new-instance v8, Lxa/q;

    const-string v6, "CAN_OVERRIDE_ACCESS_MODIFIERS"

    const/16 v2, 0xc

    invoke-direct {v8, v6, v2, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lxa/q;->o:Lxa/q;

    new-instance v6, Lxa/q;

    const-string v2, "OVERRIDE_PUBLIC_ACCESS_MODIFIERS"

    move-object/from16 v16, v8

    const/16 v8, 0xd

    invoke-direct {v6, v2, v8, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lxa/q;->p:Lxa/q;

    new-instance v2, Lxa/q;

    const-string v8, "USE_STATIC_TYPING"

    const/16 v3, 0xe

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-direct {v2, v8, v3, v6}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lxa/q;->q:Lxa/q;

    new-instance v8, Lxa/q;

    const-string v3, "USE_BASE_TYPE_AS_DEFAULT_IMPL"

    move-object/from16 v19, v2

    const/16 v2, 0xf

    invoke-direct {v8, v3, v2, v6}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lxa/q;->r:Lxa/q;

    new-instance v3, Lxa/q;

    const-string v2, "DEFAULT_VIEW_INCLUSION"

    const/16 v6, 0x10

    move-object/from16 v20, v8

    const/4 v8, 0x1

    invoke-direct {v3, v2, v6, v8}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lxa/q;->t:Lxa/q;

    new-instance v2, Lxa/q;

    const-string v8, "SORT_PROPERTIES_ALPHABETICALLY"

    const/16 v6, 0x11

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-direct {v2, v8, v6, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lxa/q;->u:Lxa/q;

    new-instance v8, Lxa/q;

    const-string v6, "ACCEPT_CASE_INSENSITIVE_PROPERTIES"

    move-object/from16 v22, v2

    const/16 v2, 0x12

    invoke-direct {v8, v6, v2, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lxa/q;->w:Lxa/q;

    new-instance v6, Lxa/q;

    const-string v2, "ACCEPT_CASE_INSENSITIVE_ENUMS"

    move-object/from16 v23, v8

    const/16 v8, 0x13

    invoke-direct {v6, v2, v8, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lxa/q;->x:Lxa/q;

    new-instance v2, Lxa/q;

    const-string v8, "ACCEPT_CASE_INSENSITIVE_VALUES"

    move-object/from16 v24, v6

    const/16 v6, 0x14

    invoke-direct {v2, v8, v6, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lxa/q;->y:Lxa/q;

    new-instance v8, Lxa/q;

    const-string v6, "USE_WRAPPER_NAME_AS_PROPERTY_NAME"

    move-object/from16 v25, v2

    const/16 v2, 0x15

    invoke-direct {v8, v6, v2, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lxa/q;->Y:Lxa/q;

    new-instance v6, Lxa/q;

    const-string v2, "USE_STD_BEAN_NAMING"

    move-object/from16 v26, v8

    const/16 v8, 0x16

    invoke-direct {v6, v2, v8, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lxa/q;->Z:Lxa/q;

    new-instance v2, Lxa/q;

    const-string v8, "ALLOW_EXPLICIT_PROPERTY_RENAMING"

    move-object/from16 v27, v6

    const/16 v6, 0x17

    invoke-direct {v2, v8, v6, v3}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, Lxa/q;->k0:Lxa/q;

    new-instance v3, Lxa/q;

    const-string v6, "ALLOW_COERCION_OF_SCALARS"

    const/16 v8, 0x18

    move-object/from16 v28, v2

    const/4 v2, 0x1

    invoke-direct {v3, v6, v8, v2}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lxa/q;->K0:Lxa/q;

    new-instance v6, Lxa/q;

    const-string v8, "IGNORE_DUPLICATE_MODULE_REGISTRATIONS"

    move-object/from16 v17, v3

    const/16 v3, 0x19

    invoke-direct {v6, v8, v3, v2}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lxa/q;->k1:Lxa/q;

    new-instance v3, Lxa/q;

    const-string v8, "IGNORE_MERGE_FOR_UNMERGEABLE"

    move-object/from16 v29, v6

    const/16 v6, 0x1a

    invoke-direct {v3, v8, v6, v2}, Lxa/q;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lxa/q;->p1:Lxa/q;

    const/16 v6, 0x1b

    new-array v6, v6, [Lxa/q;

    const/4 v8, 0x0

    aput-object v0, v6, v8

    aput-object v1, v6, v2

    const/4 v0, 0x2

    aput-object v4, v6, v0

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

    aput-object v16, v6, v0

    const/16 v0, 0xd

    aput-object v18, v6, v0

    const/16 v0, 0xe

    aput-object v19, v6, v0

    const/16 v0, 0xf

    aput-object v20, v6, v0

    const/16 v0, 0x10

    aput-object v21, v6, v0

    const/16 v0, 0x11

    aput-object v22, v6, v0

    const/16 v0, 0x12

    aput-object v23, v6, v0

    const/16 v0, 0x13

    aput-object v24, v6, v0

    const/16 v0, 0x14

    aput-object v25, v6, v0

    const/16 v0, 0x15

    aput-object v26, v6, v0

    const/16 v0, 0x16

    aput-object v27, v6, v0

    const/16 v0, 0x17

    aput-object v28, v6, v0

    const/16 v0, 0x18

    aput-object v17, v6, v0

    const/16 v0, 0x19

    aput-object v29, v6, v0

    const/16 v0, 0x1a

    aput-object v3, v6, v0

    sput-object v6, Lxa/q;->q1:[Lxa/q;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lxa/q;->a:Z

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lxa/q;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxa/q;
    .locals 1

    const-class v0, Lxa/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxa/q;

    return-object p0
.end method

.method public static values()[Lxa/q;
    .locals 1

    sget-object v0, Lxa/q;->q1:[Lxa/q;

    invoke-virtual {v0}, [Lxa/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxa/q;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lxa/q;->b:I

    return p0
.end method

.method public b(I)Z
    .locals 0

    iget p0, p0, Lxa/q;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lxa/q;->a:Z

    return p0
.end method
