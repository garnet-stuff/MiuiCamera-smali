.class public final synthetic Lpm/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpm/i;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lpm/i;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpm/h;->a:Lpm/i;

    iput p2, p0, Lpm/h;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lpm/h;->a:Lpm/i;

    iget p0, p0, Lpm/h;->b:F

    invoke-static {v0, p0}, Lpm/i;->s(Lpm/i;F)V

    return-void
.end method
