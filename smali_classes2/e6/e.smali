.class public final synthetic Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Le6/f;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Le6/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le6/e;->a:Le6/f;

    iput-boolean p2, p0, Le6/e;->b:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Le6/e;->a:Le6/f;

    iget-boolean p0, p0, Le6/e;->b:Z

    check-cast p1, Lcom/android/camera2/a;

    invoke-static {v0, p0, p1}, Le6/f;->d(Le6/f;ZLcom/android/camera2/a;)V

    return-void
.end method
