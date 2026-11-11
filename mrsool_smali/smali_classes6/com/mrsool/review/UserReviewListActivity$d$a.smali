.class Lcom/mrsool/review/UserReviewListActivity$d$a;
.super Ljava/lang/Object;
.source "UserReviewListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mrsool/review/UserReviewListActivity$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/mrsool/review/UserReviewListActivity$d;


# direct methods
.method constructor <init>(Lcom/mrsool/review/UserReviewListActivity$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 4
    .line 5
    iget v0, v0, Lcom/mrsool/review/UserReviewListActivity$d;->b:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mrsool/review/UserReviewListActivity;->s6(Lcom/mrsool/review/UserReviewListActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/mrsool/newBean/WriteRatingReviewBean;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/mrsool/newBean/WriteRatingReviewBean;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 24
    .line 25
    iget v2, v2, Lcom/mrsool/review/UserReviewListActivity$d;->b:I

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getShopId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopId(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 49
    .line 50
    iget v2, v2, Lcom/mrsool/review/UserReviewListActivity$d;->b:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getServiceNameEn()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopNameEn(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 68
    .line 69
    invoke-static {v1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 74
    .line 75
    iget v2, v2, Lcom/mrsool/review/UserReviewListActivity$d;->b:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getRating()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setRating(F)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 91
    .line 92
    iget-object v1, v1, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v2, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 99
    .line 100
    iget v2, v2, Lcom/mrsool/review/UserReviewListActivity$d;->b:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getReview()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setReview(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 116
    .line 117
    iget-object v1, v1, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 124
    .line 125
    iget v2, v2, Lcom/mrsool/review/UserReviewListActivity$d;->b:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getServicePic()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setShopPic(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 141
    .line 142
    iget-object v1, v1, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 143
    .line 144
    invoke-static {v1}, Lcom/mrsool/review/UserReviewListActivity;->l6(Lcom/mrsool/review/UserReviewListActivity;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    iget-object v2, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 149
    .line 150
    iget v2, v2, Lcom/mrsool/review/UserReviewListActivity$d;->b:I

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lcom/mrsool/newBean/ReviewBean;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/mrsool/newBean/ReviewBean;->getReviewHeader()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v0, v1}, Lcom/mrsool/newBean/WriteRatingReviewBean;->setTitle(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/mrsool/review/UserReviewListActivity$d$a;->b:Lcom/mrsool/review/UserReviewListActivity$d;

    .line 166
    .line 167
    iget-object v1, v1, Lcom/mrsool/review/UserReviewListActivity$d;->F1:Lcom/mrsool/review/UserReviewListActivity;

    .line 168
    .line 169
    const/4 v2, 0x1

    .line 170
    invoke-virtual {v1, v0, v2, v2}, Lcom/mrsool/b;->i6(Lcom/mrsool/newBean/WriteRatingReviewBean;ZZ)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
