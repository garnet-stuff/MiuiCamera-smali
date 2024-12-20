.class public Lb2/c2$b;
.super Lmiuix/animation/listener/TransitionListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb2/c2;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb2/c2;


# direct methods
.method public constructor <init>(Lb2/c2;)V
    .locals 0

    iput-object p1, p0, Lb2/c2$b;->a:Lb2/c2;

    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Collection<",
            "Lmiuix/animation/listener/UpdateInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p1, "ySpeed_tag"

    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    move-result-object p1

    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    move-result p1

    iget-object p2, p0, Lb2/c2$b;->a:Lb2/c2;

    invoke-static {p2}, Lb2/c2;->b(Lb2/c2;)Lb2/b2;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb2/b2;->g(I)V

    iget-object p0, p0, Lb2/c2$b;->a:Lb2/c2;

    invoke-static {p0}, Lb2/c2;->a(Lb2/c2;)Lb2/c2$d;

    move-result-object p0

    invoke-interface {p0}, Lb2/c2$d;->a()V

    return-void
.end method
