.class public final synthetic Ll6/q8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/s8;


# direct methods
.method public synthetic constructor <init>(Ll6/s8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/q8;->a:Ll6/s8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll6/q8;->a:Ll6/s8;

    invoke-static {p0}, Ll6/s8;->j(Ll6/s8;)V

    return-void
.end method
