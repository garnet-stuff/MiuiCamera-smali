.class public final synthetic La6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La6/e;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(La6/e;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/a;->a:La6/e;

    iput p2, p0, La6/a;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, La6/a;->a:La6/e;

    iget p0, p0, La6/a;->b:F

    invoke-static {v0, p0}, La6/e;->a(La6/e;F)V

    return-void
.end method
