.class public Llp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llp/b;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llp/b;


# direct methods
.method public constructor <init>(Llp/b;I)V
    .locals 0

    iput-object p1, p0, Llp/b$a;->b:Llp/b;

    iput p2, p0, Llp/b$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.VIBRATE"
    .end annotation

    iget-object v0, p0, Llp/b$a;->b:Llp/b;

    iget p0, p0, Llp/b$a;->a:I

    invoke-virtual {v0, p0}, Llp/b;->m(I)Z

    return-void
.end method
