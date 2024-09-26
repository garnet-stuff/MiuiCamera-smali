.class public final synthetic Ll6/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll6/d8$a;


# direct methods
.method public synthetic constructor <init>(Ll6/d8$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/c8;->a:Ll6/d8$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll6/c8;->a:Ll6/d8$a;

    invoke-static {p0}, Ll6/d8$a;->a(Ll6/d8$a;)V

    return-void
.end method
