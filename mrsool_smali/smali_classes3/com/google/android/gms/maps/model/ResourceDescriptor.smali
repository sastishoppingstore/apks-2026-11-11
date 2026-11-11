.class public final Lcom/google/android/gms/maps/model/ResourceDescriptor;
.super Lcom/google/android/libraries/navigation/internal/lf/a;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/android/gms/maps/model/u;


# instance fields
.field public final resourceData:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/maps/model/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/maps/model/ResourceDescriptor;->CREATOR:Lcom/google/android/gms/maps/model/u;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/navigation/internal/lf/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "resourceData cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/android/libraries/navigation/internal/le/ba;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/maps/model/ResourceDescriptor;->resourceData:[B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/navigation/internal/lf/d;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/maps/model/ResourceDescriptor;->resourceData:[B

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/navigation/internal/lf/d;->k(Landroid/os/Parcel;I[B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/google/android/libraries/navigation/internal/lf/d;->c(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
