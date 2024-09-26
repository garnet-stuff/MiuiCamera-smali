.class public final synthetic Ll6/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/dc;


# direct methods
.method public synthetic constructor <init>(Ll6/dc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/bc;->a:Ll6/dc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll6/bc;->a:Ll6/dc;

    invoke-static {p0}, Ll6/dc;->d(Ll6/dc;)V

    return-void
.end method
