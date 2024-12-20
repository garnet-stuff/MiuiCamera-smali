.class public final synthetic Ld4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

.field public final synthetic b:Lcom/android/camera/data/data/b;


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Lcom/android/camera/data/data/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/g;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    iput-object p2, p0, Ld4/g;->b:Lcom/android/camera/data/data/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld4/g;->a:Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;

    iget-object p0, p0, Ld4/g;->b:Lcom/android/camera/data/data/b;

    check-cast p1, Lj7/o1;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;->b(Lcom/android/camera/features/mode/street/ui/FragmentStreet$a;Lcom/android/camera/data/data/b;Lj7/o1;)V

    return-void
.end method
