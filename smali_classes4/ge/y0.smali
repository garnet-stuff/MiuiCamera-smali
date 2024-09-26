.class public final synthetic Lge/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lge/v0$b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lge/v0$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lge/y0;->a:Lge/v0$b;

    iput-object p2, p0, Lge/y0;->b:Ljava/lang/String;

    iput-object p3, p0, Lge/y0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lge/y0;->a:Lge/v0$b;

    iget-object v1, p0, Lge/y0;->b:Ljava/lang/String;

    iget-object p0, p0, Lge/y0;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lge/v0$b;->a(Lge/v0$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
