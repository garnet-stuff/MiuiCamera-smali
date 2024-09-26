.class public Lcom/xiaomi/gl/ShaderManager$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/gl/ShaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/gl/ShaderManager$b;->a:Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/xiaomi/gl/ShaderManager$b;->b:I

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/gl/ShaderManager$b;->a:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lcom/xiaomi/gl/ShaderManager$b;->b:I

    return p0
.end method
