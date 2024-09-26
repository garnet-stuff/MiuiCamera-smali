.class public Lz9/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lz9/a$a;F)V
    .locals 0

    iput p1, p0, Lz9/a$a;->d:F

    return-void
.end method

.method public static bridge synthetic b(Lz9/a$a;J)V
    .locals 0

    iput-wide p1, p0, Lz9/a$a;->a:J

    return-void
.end method

.method public static bridge synthetic c(Lz9/a$a;F)V
    .locals 0

    iput p1, p0, Lz9/a$a;->b:F

    return-void
.end method

.method public static bridge synthetic d(Lz9/a$a;F)V
    .locals 0

    iput p1, p0, Lz9/a$a;->c:F

    return-void
.end method


# virtual methods
.method public e()F
    .locals 0

    iget p0, p0, Lz9/a$a;->d:F

    return p0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lz9/a$a;->a:J

    return-wide v0
.end method

.method public g()F
    .locals 0

    iget p0, p0, Lz9/a$a;->b:F

    return p0
.end method

.method public h()F
    .locals 0

    iget p0, p0, Lz9/a$a;->c:F

    return p0
.end method
