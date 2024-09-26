.class public final synthetic Lb3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/w;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iput p2, p0, Lb3/w;->b:F

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lb3/w;->a:Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;

    iget p0, p0, Lb3/w;->b:F

    check-cast p1, Ld6/j0;

    invoke-static {v0, p0, p1}, Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;->Uj(Lcom/android/camera/features/mode/cosmeticmirror/ui/FragmentCosmeticMirror;FLd6/j0;)V

    return-void
.end method
