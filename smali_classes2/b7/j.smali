.class public final synthetic Lb7/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/j;->a:Ljava/lang/String;

    iput-object p2, p0, Lb7/j;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb7/j;->a:Ljava/lang/String;

    iget-object p0, p0, Lb7/j;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lb7/o;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
