.class public Ldp/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:D

.field public d:F

.field public e:Ldp/d$a;

.field public f:Ldp/d$a;

.field public g:Ldp/d$a;

.field public h:Ldp/d$a;


# direct methods
.method public constructor <init>(FFDF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ldp/d$b;->a:F

    iput p2, p0, Ldp/d$b;->b:F

    iput-wide p3, p0, Ldp/d$b;->c:D

    iput p5, p0, Ldp/d$b;->d:F

    const/4 p1, 0x0

    iput-object p1, p0, Ldp/d$b;->e:Ldp/d$a;

    iput-object p1, p0, Ldp/d$b;->f:Ldp/d$a;

    iput-object p1, p0, Ldp/d$b;->g:Ldp/d$a;

    iput-object p1, p0, Ldp/d$b;->h:Ldp/d$a;

    return-void
.end method
