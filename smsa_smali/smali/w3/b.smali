.class public abstract Lw3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le3/b;

.field public static final b:La3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, La3/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Le3/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le3/b;-><init>(I)V

    sput-object v1, Lw3/b;->a:Le3/b;

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "profile"

    const/4 v4, 0x1

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/common/api/Scope;

    const-string v3, "email"

    invoke-direct {v2, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    new-instance v2, La3/e;

    const-string v3, "SignIn.API"

    invoke-direct {v2, v3, v1, v0}, La3/e;-><init>(Ljava/lang/String;Lu3/c;La3/d;)V

    sput-object v2, Lw3/b;->b:La3/e;

    return-void
.end method
