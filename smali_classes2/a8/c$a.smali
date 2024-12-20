.class public La8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(La8/c$a;)J
    .locals 2

    iget-wide v0, p0, La8/c$a;->b:J

    return-wide v0
.end method

.method public static bridge synthetic b(La8/c$a;)I
    .locals 0

    iget p0, p0, La8/c$a;->e:I

    return p0
.end method

.method public static bridge synthetic c(La8/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(La8/c$a;)I
    .locals 0

    iget p0, p0, La8/c$a;->f:I

    return p0
.end method

.method public static bridge synthetic e(La8/c$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La8/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic f(La8/c$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, La8/c$a;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static bridge synthetic g(La8/c$a;)I
    .locals 0

    iget p0, p0, La8/c$a;->d:I

    return p0
.end method


# virtual methods
.method public h()La8/c;
    .locals 2

    new-instance v0, La8/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, La8/c;-><init>(La8/c$a;La8/d;)V

    return-object v0
.end method

.method public i(J)La8/c$a;
    .locals 0

    iput-wide p1, p0, La8/c$a;->b:J

    return-object p0
.end method

.method public j(Ljava/lang/String;)La8/c$a;
    .locals 0

    iput-object p1, p0, La8/c$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)La8/c$a;
    .locals 0

    iput p1, p0, La8/c$a;->e:I

    return-object p0
.end method

.method public l(I)La8/c$a;
    .locals 0

    iput p1, p0, La8/c$a;->f:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)La8/c$a;
    .locals 0

    iput-object p1, p0, La8/c$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public n(Landroid/net/Uri;)La8/c$a;
    .locals 0

    iput-object p1, p0, La8/c$a;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public o(I)La8/c$a;
    .locals 0

    iput p1, p0, La8/c$a;->d:I

    return-object p0
.end method
