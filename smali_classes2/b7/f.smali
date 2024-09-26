.class public final synthetic Lb7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/o;


# direct methods
.method public synthetic constructor <init>(Lb7/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/f;->a:Lb7/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lb7/f;->a:Lb7/o;

    invoke-static {p0}, Lb7/o;->d(Lb7/o;)V

    return-void
.end method
