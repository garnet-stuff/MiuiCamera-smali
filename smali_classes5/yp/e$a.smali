.class public abstract Lyp/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyp/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:[C

.field public b:I

.field public final synthetic c:Lyp/e;


# direct methods
.method public constructor <init>(Lyp/e;I)V
    .locals 0

    .line 5
    iput-object p1, p0, Lyp/e$a;->c:Lyp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lyp/e$a;->b:I

    .line 7
    new-array p2, p2, [C

    iput-object p2, p0, Lyp/e$a;->a:[C

    .line 8
    iput p1, p0, Lyp/e$a;->b:I

    return-void
.end method

.method public constructor <init>(Lyp/e;[C)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyp/e$a;->c:Lyp/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lyp/e$a;->b:I

    .line 3
    iput-object p2, p0, Lyp/e$a;->a:[C

    .line 4
    array-length p1, p2

    iput p1, p0, Lyp/e$a;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(II)[C
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lyp/e$a;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    iget v2, p0, Lyp/e$a;->b:I

    invoke-virtual {p0, v1, v2}, Lyp/e$a;->a(II)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
