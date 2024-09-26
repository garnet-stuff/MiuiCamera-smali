.class public final synthetic Lb7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lb7/o;

.field public final synthetic b:Lb7/a$b;


# direct methods
.method public synthetic constructor <init>(Lb7/o;Lb7/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7/l;->a:Lb7/o;

    iput-object p2, p0, Lb7/l;->b:Lb7/a$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lb7/l;->a:Lb7/o;

    iget-object p0, p0, Lb7/l;->b:Lb7/a$b;

    invoke-static {v0, p0}, Lb7/o;->c(Lb7/o;Lb7/a$b;)V

    return-void
.end method
