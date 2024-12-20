.class public Lorg/apache/poi/ddf/EscherPropertyMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_ARRAY:B = 0x5t

.field public static final TYPE_BOOLEAN:B = 0x1t

.field public static final TYPE_RGB:B = 0x2t

.field public static final TYPE_SHAPEPATH:B = 0x3t

.field public static final TYPE_SIMPLE:B = 0x4t

.field public static final TYPE_UNKNOWN:B


# instance fields
.field private description:Ljava/lang/String;

.field private type:B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherPropertyMetaData;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/ddf/EscherPropertyMetaData;->description:Ljava/lang/String;

    .line 5
    iput-byte p2, p0, Lorg/apache/poi/ddf/EscherPropertyMetaData;->type:B

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/poi/ddf/EscherPropertyMetaData;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getType()B
    .locals 0

    iget-byte p0, p0, Lorg/apache/poi/ddf/EscherPropertyMetaData;->type:B

    return p0
.end method
