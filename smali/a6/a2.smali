.class public final synthetic La6/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/android/camera/litegallery/b$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/android/camera/litegallery/b$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a2;->a:Ljava/lang/String;

    iput-object p2, p0, La6/a2;->b:Lcom/android/camera/litegallery/b$a;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La6/a2;->a:Ljava/lang/String;

    iget-object p0, p0, La6/a2;->b:Lcom/android/camera/litegallery/b$a;

    invoke-static {v0, p0}, Lcom/android/camera/litegallery/c;->e(Ljava/lang/String;Lcom/android/camera/litegallery/b$a;)Lcom/android/camera/litegallery/b;

    move-result-object p0

    return-object p0
.end method
