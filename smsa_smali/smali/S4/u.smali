.class public final LS4/u;
.super Ld3/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS4/u;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Lv/e;

.field public c:LS4/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD1/x;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LD1/x;-><init>(I)V

    sput-object v0, LS4/u;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS4/u;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 6

    iget-object v0, p0, LS4/u;->b:Lv/e;

    if-nez v0, :cond_2

    new-instance v0, Lv/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/i;-><init>(I)V

    iget-object v1, p0, LS4/u;->a:Landroid/os/Bundle;

    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_0

    check-cast v4, Ljava/lang/String;

    const-string v5, "google."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "gcm."

    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "from"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "message_type"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "collapse_key"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v0, v3, v4}, Lv/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v0, p0, LS4/u;->b:Lv/e;

    :cond_2
    iget-object v0, p0, LS4/u;->b:Lv/e;

    return-object v0
.end method

.method public final c()LS4/j;
    .locals 3

    iget-object v0, p0, LS4/u;->c:LS4/j;

    if-nez v0, :cond_0

    iget-object v0, p0, LS4/u;->a:Landroid/os/Bundle;

    invoke-static {v0}, LS4/q;->n(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LS4/j;

    new-instance v2, LS4/q;

    invoke-direct {v2, v0}, LS4/q;-><init>(Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, LS4/j;-><init>(LS4/q;)V

    iput-object v1, p0, LS4/u;->c:LS4/j;

    :cond_0
    iget-object v0, p0, LS4/u;->c:LS4/j;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p2, p1}, Lu4/v0;->F(ILandroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    iget-object v1, p0, LS4/u;->a:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lu4/v0;->z(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    invoke-static {p2, p1}, Lu4/v0;->G(ILandroid/os/Parcel;)V

    return-void
.end method
