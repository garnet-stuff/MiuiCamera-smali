.class public final synthetic Lcom/android/camera/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/f0;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/android/camera/f0;->b:[I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/android/camera/f0;->a:[Ljava/lang/String;

    iget-object p0, p0, Lcom/android/camera/f0;->b:[I

    check-cast p1, Lj7/f3;

    invoke-static {v0, p0, p1}, Lcom/android/camera/Camera;->Pk([Ljava/lang/String;[ILj7/f3;)V

    return-void
.end method
