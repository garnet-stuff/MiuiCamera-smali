.class public final synthetic Lz4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/c;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz4/c;->a:Lcom/android/camera/fragment/mode/FragmentMoreModeBase;

    check-cast p1, Lcom/android/camera/data/observeable/RxData$c;

    invoke-static {p0, p1}, Lcom/android/camera/fragment/mode/FragmentMoreModeBase;->Sj(Lcom/android/camera/fragment/mode/FragmentMoreModeBase;Lcom/android/camera/data/observeable/RxData$c;)V

    return-void
.end method
