.class public Lh/h$h;
.super Lu/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/h;->f(Lm/e;Ljava/lang/Object;Lu/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lu/l;

.field public final synthetic e:Lh/h;


# direct methods
.method public constructor <init>(Lh/h;Lu/l;)V
    .locals 0

    iput-object p1, p0, Lh/h$h;->e:Lh/h;

    iput-object p2, p0, Lh/h$h;->d:Lu/l;

    invoke-direct {p0}, Lu/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lu/b;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu/b<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lh/h$h;->d:Lu/l;

    invoke-interface {p0, p1}, Lu/l;->a(Lu/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
