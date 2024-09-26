.class public Lt0/d;
.super Lt0/c;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/String; = "cloud_item_"


# instance fields
.field public e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lt0/c;-><init>()V

    iput p1, p0, Lt0/d;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cloud_item_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lt0/d;->e:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
