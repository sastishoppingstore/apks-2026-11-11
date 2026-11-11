.class public Lcom/mrsool/newBean/StoreCategoryBean;
.super Ljava/lang/Object;
.source "StoreCategoryBean.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/mrsool/newBean/StoreCategoryBean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private frontIndex:I

.field private id:I
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private image:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "image"
    .end annotation
.end field

.field private isSelected:Z

.field private isSelectedFilter:Z

.field private name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field private nameENG:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name_en"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mrsool/newBean/StoreCategoryBean$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mrsool/newBean/StoreCategoryBean$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mrsool/newBean/StoreCategoryBean;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->frontIndex:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->id:I

    .line 10
    iput-object p2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->name:Ljava/lang/String;

    .line 11
    iput-boolean p5, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected:Z

    .line 12
    iput-object p4, p0, Lcom/mrsool/newBean/StoreCategoryBean;->nameENG:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lcom/mrsool/newBean/StoreCategoryBean;->image:Ljava/lang/String;

    .line 14
    iput p6, p0, Lcom/mrsool/newBean/StoreCategoryBean;->frontIndex:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->frontIndex:I

    .line 5
    iput p1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->id:I

    .line 6
    iput-object p2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->name:Ljava/lang/String;

    .line 7
    iput-boolean p3, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelectedFilter:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->frontIndex:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->id:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->name:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->nameENG:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->image:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected:Z

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelectedFilter:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->frontIndex:I

    return-void
.end method

.method public static from(Lbo/p7$d;)Lcom/mrsool/newBean/StoreCategoryBean;
    .locals 2

    .line 1
    new-instance v0, Lcom/mrsool/newBean/StoreCategoryBean;

    invoke-direct {v0}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>()V

    .line 2
    invoke-virtual {p0}, Lbo/p7$d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mrsool/newBean/StoreCategoryBean;->id:I

    .line 3
    invoke-virtual {p0}, Lbo/p7$d;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/newBean/StoreCategoryBean;->image:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lbo/p7$d;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/newBean/StoreCategoryBean;->name:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lbo/p7$d;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mrsool/newBean/StoreCategoryBean;->nameENG:Ljava/lang/String;

    return-object v0
.end method

.method public static from(Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalStoreCategory;)Lcom/mrsool/newBean/StoreCategoryBean;
    .locals 2

    .line 6
    new-instance v0, Lcom/mrsool/newBean/StoreCategoryBean;

    invoke-direct {v0}, Lcom/mrsool/newBean/StoreCategoryBean;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalStoreCategory;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/mrsool/newBean/StoreCategoryBean;->id:I

    .line 8
    invoke-virtual {p0}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalStoreCategory;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/newBean/StoreCategoryBean;->image:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalStoreCategory;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/mrsool/newBean/StoreCategoryBean;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {p0}, Lcom/mrsool/categories/promotional_tags/domain/model/PromotionalStoreCategory;->d()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/mrsool/newBean/StoreCategoryBean;->nameENG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getFrontIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->frontIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->id:I

    .line 2
    .line 3
    return v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNameENG()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->nameENG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isPromotional()Z
    .locals 2

    .line 1
    const-string v0, "promotion"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->type:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSelectedFilter()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelectedFilter:Z

    .line 2
    .line 3
    return v0
.end method

.method public setFrontIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->frontIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->id:I

    .line 2
    .line 3
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->image:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedFilter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelectedFilter:Z

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "StoreCategoryBean{id="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->id:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", name=\'"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x27

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, ", image=\'"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->image:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", isSelected="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", isSelectedFilter="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelectedFilter:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v1, 0x7d

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->id:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->nameENG:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->image:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelected:Z

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->isSelectedFilter:Z

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/mrsool/newBean/StoreCategoryBean;->frontIndex:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
