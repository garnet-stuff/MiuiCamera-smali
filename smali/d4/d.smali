.class public final synthetic Ld4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

.field public final synthetic b:Lu0/e0;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lu0/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/d;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iput-object p2, p0, Ld4/d;->b:Lu0/e0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld4/d;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreet;

    iget-object p0, p0, Ld4/d;->b:Lu0/e0;

    check-cast p1, Lq7/b;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet;->Sj(Lcom/android/camera/features/mode/street/ui/FragmentStreet;Lu0/e0;Lq7/b;)V

    return-void
.end method
