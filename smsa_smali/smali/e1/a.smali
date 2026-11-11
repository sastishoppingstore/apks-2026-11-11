.class public final Le1/a;
.super LZ0/b;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le1/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1/g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ld1/g;-><init>(I)V

    sput-object v0, Le1/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method
