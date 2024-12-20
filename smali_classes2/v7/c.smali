.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lv7/e;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lv7/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7/c;->a:Lv7/e;

    iput-boolean p2, p0, Lv7/c;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lv7/c;->a:Lv7/e;

    iget-boolean p0, p0, Lv7/c;->b:Z

    invoke-static {v0, p0}, Lv7/e;->c(Lv7/e;Z)V

    return-void
.end method
