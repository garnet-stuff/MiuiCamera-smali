.class public final synthetic Lcom/android/camera/fragment/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/u;

.field public final synthetic b:Landroidx/fragment/app/FragmentTransaction;

.field public final synthetic c:Ljava/util/Iterator;

.field public final synthetic d:Lio/reactivex/subjects/PublishSubject;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/u;Landroidx/fragment/app/FragmentTransaction;Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/fragment/s;->a:Lcom/android/camera/fragment/u;

    iput-object p2, p0, Lcom/android/camera/fragment/s;->b:Landroidx/fragment/app/FragmentTransaction;

    iput-object p3, p0, Lcom/android/camera/fragment/s;->c:Ljava/util/Iterator;

    iput-object p4, p0, Lcom/android/camera/fragment/s;->d:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/android/camera/fragment/s;->a:Lcom/android/camera/fragment/u;

    iget-object v1, p0, Lcom/android/camera/fragment/s;->b:Landroidx/fragment/app/FragmentTransaction;

    iget-object v2, p0, Lcom/android/camera/fragment/s;->c:Ljava/util/Iterator;

    iget-object p0, p0, Lcom/android/camera/fragment/s;->d:Lio/reactivex/subjects/PublishSubject;

    check-cast p1, Lw4/h;

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/camera/fragment/u;->b0(Lcom/android/camera/fragment/u;Landroidx/fragment/app/FragmentTransaction;Ljava/util/Iterator;Lio/reactivex/subjects/PublishSubject;Lw4/h;)V

    return-void
.end method
