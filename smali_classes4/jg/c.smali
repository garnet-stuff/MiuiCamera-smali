.class public Ljg/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

.field public b:Landroid/graphics/Bitmap;

.field public c:Z

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Ljg/c;->b:Landroid/graphics/Bitmap;

    .line 7
    iput p2, p0, Ljg/c;->d:I

    .line 8
    iput p3, p0, Ljg/c;->e:I

    return-void
.end method

.method public constructor <init>(Lcom/arcsoft/avatar2/emoticon/EmoInfo;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljg/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    .line 3
    iput-object p2, p0, Ljg/c;->b:Landroid/graphics/Bitmap;

    .line 4
    iput p3, p0, Ljg/c;->d:I

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Ljg/c;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public b()Lcom/arcsoft/avatar2/emoticon/EmoInfo;
    .locals 0

    iget-object p0, p0, Ljg/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljg/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Ljg/c;->e:I

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljg/c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public f()I
    .locals 0

    iget p0, p0, Ljg/c;->d:I

    return p0
.end method

.method public g()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ljg/c;->h:Landroid/net/Uri;

    return-object p0
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Ljg/c;->c:Z

    return p0
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Ljg/c;->b:Landroid/graphics/Bitmap;

    return-void
.end method

.method public j(Lcom/arcsoft/avatar2/emoticon/EmoInfo;)V
    .locals 0

    iput-object p1, p0, Ljg/c;->a:Lcom/arcsoft/avatar2/emoticon/EmoInfo;

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljg/c;->f:Ljava/lang/String;

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljg/c;->g:Ljava/lang/String;

    return-void
.end method

.method public m(I)V
    .locals 0

    iput p1, p0, Ljg/c;->d:I

    return-void
.end method

.method public n(Z)V
    .locals 0

    iput-boolean p1, p0, Ljg/c;->c:Z

    return-void
.end method

.method public o(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Ljg/c;->h:Landroid/net/Uri;

    return-void
.end method
