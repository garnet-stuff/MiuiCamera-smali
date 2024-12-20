.class public final synthetic Lb7/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/o;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lb7/o;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/k;->a:Lb7/o;

    iput-object p2, p0, Lb7/k;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb7/k;->a:Lb7/o;

    iget-object p0, p0, Lb7/k;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lb7/o;->i(Lb7/o;Ljava/lang/String;)V

    return-void
.end method
