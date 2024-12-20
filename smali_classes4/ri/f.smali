.class public final synthetic Lri/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lri/g;


# direct methods
.method public synthetic constructor <init>(Lri/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lri/f;->a:Lri/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lri/f;->a:Lri/g;

    invoke-static {p0}, Lri/g;->b(Lri/g;)V

    return-void
.end method
