.class public Lea/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lda/d;

.field public final b:[F

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lda/d;[FLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lea/g$a;->a:Lda/d;

    iput-object p2, p0, Lea/g$a;->b:[F

    iput-object p3, p0, Lea/g$a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lea/g$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public b()[F
    .locals 0

    iget-object p0, p0, Lea/g$a;->b:[F

    return-object p0
.end method

.method public c()Lda/d;
    .locals 0

    iget-object p0, p0, Lea/g$a;->a:Lda/d;

    return-object p0
.end method
