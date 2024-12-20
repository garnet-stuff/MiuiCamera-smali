.class public interface abstract Lpg/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh7/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpg/a$c$a;
    }
.end annotation


# direct methods
.method public static impl()Ljava/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "Lpg/a$c;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$c;

    invoke-virtual {v0, v1}, Lh7/d;->d(Ljava/lang/Class;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public static impl2()Lpg/a$c;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lh7/d;->i()Lh7/d;

    move-result-object v0

    const-class v1, Lpg/a$c;

    invoke-virtual {v0, v1}, Lh7/d;->a(Ljava/lang/Class;)Lh7/a;

    move-result-object v0

    check-cast v0, Lpg/a$c;

    return-object v0
.end method


# virtual methods
.method public abstract B()V
.end method

.method public abstract B1(Z)V
.end method

.method public abstract F7()V
.end method

.method public abstract G2(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract I()V
.end method

.method public abstract J8(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/arcsoft/avatar2/emoticon/EmoInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract O2()V
.end method

.method public abstract Td(I)V
.end method

.method public abstract U(I)V
.end method

.method public abstract Y0()V
.end method

.method public abstract Y1(I)V
.end method

.method public abstract aa()V
.end method

.method public abstract ci(Z)V
.end method

.method public abstract g8(Ljg/a;I)V
.end method

.method public abstract ge(I)V
.end method

.method public abstract gh()Z
.end method

.method public abstract he(ILdh/b$d;)V
.end method

.method public abstract j0()V
.end method

.method public abstract m6()I
.end method

.method public abstract ma(Lcom/xiaomi/mimoji/mimojifu/bean/a;IZ)V
.end method

.method public abstract oh(Z)V
.end method

.method public abstract resetConfig()V
.end method
