.class public Lb7/p;
.super Lb7/r;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/String; = "PreviewWatchDog"


# instance fields
.field public i:I

.field public j:Lb7/r$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "PreviewWatchDog"

    invoke-direct {p0, v0}, Lb7/r;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lb7/p;->i:I

    new-instance v0, Lb7/p$a;

    invoke-direct {v0, p0}, Lb7/p$a;-><init>(Lb7/p;)V

    iput-object v0, p0, Lb7/p;->j:Lb7/r$a;

    invoke-virtual {p0, v0}, Lb7/r;->c(Lb7/r$a;)V

    return-void
.end method

.method public static bridge synthetic f(Lb7/p;)I
    .locals 0

    iget p0, p0, Lb7/p;->i:I

    return p0
.end method

.method public static bridge synthetic g(Lb7/p;I)V
    .locals 0

    iput p1, p0, Lb7/p;->i:I

    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb7/p;->i:I

    invoke-super {p0}, Lb7/r;->e()V

    return-void
.end method
