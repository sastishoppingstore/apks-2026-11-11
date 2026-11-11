.class public final synthetic Lbc/p1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lc00/l;


# instance fields
.field public final synthetic b:Lcom/clevertap/android/sdk/q;


# direct methods
.method public synthetic constructor <init>(Lcom/clevertap/android/sdk/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbc/p1;->b:Lcom/clevertap/android/sdk/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbc/p1;->b:Lcom/clevertap/android/sdk/q;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/clevertap/android/sdk/q;->b(Lcom/clevertap/android/sdk/q;Ljava/lang/String;)Lpz/s;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
