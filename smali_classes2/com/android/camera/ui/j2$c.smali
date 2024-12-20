.class public Lcom/android/camera/ui/j2$c;
.super Lu8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/camera/ui/j2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final q:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu8/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lu8/a;-><init>(Landroid/content/Context;Lu8/a$a;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/camera/ui/j2$c;->q:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public k()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
