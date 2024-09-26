.class public final Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/poi/ss/formula/functions/LookupUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompareResult"
.end annotation


# static fields
.field public static final EQUAL:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

.field public static final GREATER_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

.field public static final LESS_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

.field public static final TYPE_MISMATCH:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;


# instance fields
.field private final _isEqual:Z

.field private final _isGreaterThan:Z

.field private final _isLessThan:Z

.field private final _isTypeMismatch:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;-><init>(ZI)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->TYPE_MISMATCH:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    const/4 v3, -0x1

    invoke-direct {v0, v2, v3}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;-><init>(ZI)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->LESS_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    invoke-direct {v0, v2, v2}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;-><init>(ZI)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->EQUAL:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    new-instance v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    invoke-direct {v0, v2, v1}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;-><init>(ZI)V

    sput-object v0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->GREATER_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    return-void
.end method

.method private constructor <init>(ZI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isTypeMismatch:Z

    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isLessThan:Z

    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isEqual:Z

    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isGreaterThan:Z

    goto :goto_3

    :cond_0
    iput-boolean v1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isTypeMismatch:Z

    if-gez p2, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isLessThan:Z

    if-nez p2, :cond_2

    move p1, v0

    goto :goto_1

    :cond_2
    move p1, v1

    :goto_1
    iput-boolean p1, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isEqual:Z

    if-lez p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isGreaterThan:Z

    :goto_3
    return-void
.end method

.method private formatAsString()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isTypeMismatch:Z

    if-eqz v0, :cond_0

    const-string p0, "TYPE_MISMATCH"

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isLessThan:Z

    if-eqz v0, :cond_1

    const-string p0, "LESS_THAN"

    return-object p0

    :cond_1
    iget-boolean v0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isEqual:Z

    if-eqz v0, :cond_2

    const-string p0, "EQUAL"

    return-object p0

    :cond_2
    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isGreaterThan:Z

    if-eqz p0, :cond_3

    const-string p0, "GREATER_THAN"

    return-object p0

    :cond_3
    const-string p0, "??error??"

    return-object p0
.end method

.method public static final valueOf(I)Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;
    .locals 0

    if-gez p0, :cond_0

    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->LESS_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    return-object p0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->GREATER_THAN:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    return-object p0

    :cond_1
    sget-object p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->EQUAL:Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    return-object p0
.end method


# virtual methods
.method public isEqual()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isEqual:Z

    return p0
.end method

.method public isGreaterThan()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isGreaterThan:Z

    return p0
.end method

.method public isLessThan()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isLessThan:Z

    return p0
.end method

.method public isTypeMismatch()Z
    .locals 0

    iget-boolean p0, p0, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->_isTypeMismatch:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const-class v1, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-direct {p0}, Lorg/apache/poi/ss/formula/functions/LookupUtils$CompareResult;->formatAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
