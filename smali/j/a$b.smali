.class public final Lj/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj/n;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lj/t;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj/t;)V
    .locals 1
    .param p1    # Lj/t;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lj/a$b;->a:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lj/a$b;->b:Lj/t;

    return-void
.end method

.method public synthetic constructor <init>(Lj/t;Lj/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lj/a$b;-><init>(Lj/t;)V

    return-void
.end method

.method public static synthetic a(Lj/a$b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lj/a$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic b(Lj/a$b;)Lj/t;
    .locals 0

    iget-object p0, p0, Lj/a$b;->b:Lj/t;

    return-object p0
.end method
