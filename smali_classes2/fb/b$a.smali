.class public final Lfb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lfb/d;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfb/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfb/d;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfb/d;",
            "Ljava/util/List<",
            "Lfb/d;",
            ">;",
            "Ljava/util/List<",
            "Lfb/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfb/b$a;->a:Lfb/d;

    iput-object p2, p0, Lfb/b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lfb/b$a;->c:Ljava/util/List;

    return-void
.end method
