.class public final synthetic Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/a;->a:Ljava/lang/String;

    iput p2, p0, Lc6/a;->b:I

    iput-object p3, p0, Lc6/a;->c:Ljava/lang/String;

    iput-object p4, p0, Lc6/a;->d:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc6/a;->a:Ljava/lang/String;

    iget v1, p0, Lc6/a;->b:I

    iget-object v2, p0, Lc6/a;->c:Ljava/lang/String;

    iget-object p0, p0, Lc6/a;->d:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p0}, Lcom/android/camera/log/FileLogger;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
