.class public Lea/b$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public c:I

.field public d:[I

.field public e:Ljava/lang/String;

.field public f:Lea/b$g;

.field public g:Lp6/a;


# direct methods
.method public constructor <init>(JII[ILjava/lang/String;Lp6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lea/b$f;->a:J

    iput p3, p0, Lea/b$f;->b:I

    iput p4, p0, Lea/b$f;->c:I

    iput-object p5, p0, Lea/b$f;->d:[I

    iput-object p6, p0, Lea/b$f;->e:Ljava/lang/String;

    iput-object p7, p0, Lea/b$f;->g:Lp6/a;

    return-void
.end method


# virtual methods
.method public a(Lea/b$g;)V
    .locals 0

    iput-object p1, p0, Lea/b$f;->f:Lea/b$g;

    return-void
.end method
