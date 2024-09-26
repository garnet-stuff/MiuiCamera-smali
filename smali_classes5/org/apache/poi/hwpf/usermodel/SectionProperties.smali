.class public final Lorg/apache/poi/hwpf/usermodel/SectionProperties;
.super Lorg/apache/poi/hwpf/model/types/SEPAbstractType;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;-><init>()V

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/BorderCode;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    new-instance v0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-direct {v0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_20_brcTop:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_21_brcLeft:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_22_brcBottom:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iget-object v1, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    invoke-virtual {v1}, Lorg/apache/poi/hwpf/usermodel/BorderCode;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iput-object v1, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_23_brcRight:Lorg/apache/poi/hwpf/usermodel/BorderCode;

    iget-object p0, p0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    invoke-virtual {p0}, Lorg/apache/poi/hwpf/usermodel/DateAndTime;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    iput-object p0, v0, Lorg/apache/poi/hwpf/model/types/SEPAbstractType;->field_26_dttmPropRMark:Lorg/apache/poi/hwpf/usermodel/DateAndTime;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const-class v0, Lorg/apache/poi/hwpf/usermodel/SectionProperties;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    :try_start_0
    array-length v4, v0

    if-ge v3, v4, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget-object v5, v0, v3

    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    return v2

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1

    :catch_0
    return v2
.end method
