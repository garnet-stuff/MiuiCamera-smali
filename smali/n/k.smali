.class public Ln/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Ln/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ln/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/a;Ln/a;Ln/b;Ln/b;)V
    .locals 0
    .param p1    # Ln/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ln/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ln/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln/k;->a:Ln/a;

    iput-object p2, p0, Ln/k;->b:Ln/a;

    iput-object p3, p0, Ln/k;->c:Ln/b;

    iput-object p4, p0, Ln/k;->d:Ln/b;

    return-void
.end method
